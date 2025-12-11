.class public final Lcom/android/server/am/ObjectCountsMonitor;
.super Ljava/lang/Object;
.source "ObjectCountsMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RECORDS_COUNTS_WATERMARK:I

.field private static final BROADCAST_RECORDS_COUNTS_WATERMARK:I

.field private static final CONNECTION_RECORDS_COUNTS_WATERMARK:I

.field private static final DEBUG:Z

.field private static final ENABLE_MONITOR:Z

.field private static final GET_OBJECT_COUNTS_DUMP_TIME_INTERVAL_MS:J = 0x2bf20L

.field private static final PROCESS_RECORDS_COUNTS_WATERMARK:I

.field private static final RECORD_CALL_STACK_FRAMES_MAX:I = 0xe

.field private static final RECORD_CALL_STACK_OBJECT_MAX:I = 0xf

.field private static final SERVICE_RECORDS_COUNTS_WATERMARK:I

.field private static final TAG:Ljava/lang/String; = "ObjectCountsMonitor"

.field private static final WINDOW_STATE_COUNTS_WATERMARK:I


# instance fields
.field private mClassObjectCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;",
            ">;"
        }
    .end annotation
.end field

.field private mLastGetDumpFlag:J

.field private mObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const-string v0, "ObjectCountsMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ObjectCountsMonitor;->DEBUG:Z

    .line 30
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/16 v1, 0xbb8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1770

    :goto_0
    sput v0, Lcom/android/server/am/ObjectCountsMonitor;->SERVICE_RECORDS_COUNTS_WATERMARK:I

    .line 31
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/16 v2, 0x1f40

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput v1, Lcom/android/server/am/ObjectCountsMonitor;->CONNECTION_RECORDS_COUNTS_WATERMARK:I

    .line 32
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x7d0

    :cond_2
    sput v2, Lcom/android/server/am/ObjectCountsMonitor;->BROADCAST_RECORDS_COUNTS_WATERMARK:I

    .line 33
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/16 v1, 0x258

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x4b0

    :goto_2
    sput v0, Lcom/android/server/am/ObjectCountsMonitor;->ACTIVITY_RECORDS_COUNTS_WATERMARK:I

    .line 34
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x12c

    :cond_4
    sput v1, Lcom/android/server/am/ObjectCountsMonitor;->PROCESS_RECORDS_COUNTS_WATERMARK:I

    .line 35
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x1f4

    goto :goto_3

    :cond_5
    const/16 v0, 0x3e8

    :goto_3
    sput v0, Lcom/android/server/am/ObjectCountsMonitor;->WINDOW_STATE_COUNTS_WATERMARK:I

    .line 40
    const-string v0, "persist.sys.obj.counts.check"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ObjectCountsMonitor;->ENABLE_MONITOR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ObjectCountsMonitor;->mObject:Ljava/lang/Object;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ObjectCountsMonitor;->mLastGetDumpFlag:J

    .line 81
    const-class v0, Lcom/android/server/am/ServiceRecord;

    sget v1, Lcom/android/server/am/ObjectCountsMonitor;->SERVICE_RECORDS_COUNTS_WATERMARK:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/server/am/ObjectCountsMonitor;->registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V

    .line 82
    const-class v0, Lcom/android/server/am/ConnectionRecord;

    sget v1, Lcom/android/server/am/ObjectCountsMonitor;->CONNECTION_RECORDS_COUNTS_WATERMARK:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/server/am/ObjectCountsMonitor;->registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V

    .line 83
    const-class v0, Lcom/android/server/am/BroadcastRecord;

    sget v1, Lcom/android/server/am/ObjectCountsMonitor;->BROADCAST_RECORDS_COUNTS_WATERMARK:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/server/am/ObjectCountsMonitor;->registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V

    .line 84
    const-class v0, Lcom/android/server/wm/ActivityRecord;

    sget v1, Lcom/android/server/am/ObjectCountsMonitor;->ACTIVITY_RECORDS_COUNTS_WATERMARK:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/server/am/ObjectCountsMonitor;->registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V

    .line 85
    const-class v0, Lcom/android/server/am/ProcessRecord;

    sget v1, Lcom/android/server/am/ObjectCountsMonitor;->PROCESS_RECORDS_COUNTS_WATERMARK:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/server/am/ObjectCountsMonitor;->registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V

    .line 86
    const-class v0, Lcom/android/server/wm/WindowState;

    sget v1, Lcom/android/server/am/ObjectCountsMonitor;->WINDOW_STATE_COUNTS_WATERMARK:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/server/am/ObjectCountsMonitor;->registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V

    .line 87
    return-void
.end method

.method private getCurrentCallStack()Ljava/lang/String;
    .locals 6

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 326
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v2, v0

    .line 332
    .local v2, "end":I
    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 333
    const/16 v2, 0x12

    .line 336
    :cond_0
    const/4 v3, 0x4

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 337
    aget-object v4, v0, v3

    .line 338
    .local v4, "element":Ljava/lang/StackTraceElement;
    const-string v5, "at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 349
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public IsEnabledMonitor()Z
    .locals 1

    .line 109
    sget-boolean v0, Lcom/android/server/am/ObjectCountsMonitor;->ENABLE_MONITOR:Z

    return v0
.end method

.method public dumpObjectCounts(Ljava/lang/Class;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 17
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "pw"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .line 146
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-boolean v3, Lcom/android/server/am/ObjectCountsMonitor;->ENABLE_MONITOR:Z

    if-nez v3, :cond_0

    .line 147
    return-void

    .line 151
    :cond_0
    const-string v3, " call uid and pid above water mark for "

    const-string v4, " call stack above water mark for "

    const-string v5, " object counts="

    const-string v7, "output "

    if-eqz v1, :cond_4

    .line 152
    iget-object v8, v0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 153
    iget-object v8, v0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;

    .line 154
    .local v8, "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    if-eqz v8, :cond_3

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    iget v5, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 158
    iget v5, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v9, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v5, v9, :cond_3

    .line 159
    iget-boolean v5, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStack:Z

    if-eqz v5, :cond_1

    iget-object v5, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    array-length v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    iget-object v4, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_1

    aget-object v10, v4, v9

    .line 162
    .local v10, "str":Ljava/lang/String;
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .end local v10    # "str":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-boolean v4, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPid:Z

    if-eqz v4, :cond_3

    iget-object v4, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    iget-object v3, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v5, v3, v6

    .line 168
    .local v5, "str":Ljava/lang/String;
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .end local v5    # "str":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 174
    .end local v8    # "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t find "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    :cond_3
    return-void

    .line 179
    :cond_4
    iget-object v8, v0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 180
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;

    .line 181
    .local v10, "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 182
    .local v11, "key":Ljava/lang/String;
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    const/4 v12, 0x0

    .line 185
    .local v12, "index":I
    iget v13, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v14, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v13, v14, :cond_8

    .line 186
    iget-boolean v13, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStack:Z

    const-string v14, "calling "

    const-string v15, "index="

    if-eqz v13, :cond_6

    iget-boolean v13, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPid:Z

    if-eqz v13, :cond_6

    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v6, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " call stack and call uidpid above water mark for "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    iget-object v13, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    array-length v13, v13

    if-ge v6, v13, :cond_5

    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    iget-object v0, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    .end local v6    # "i":I
    :cond_5
    goto/16 :goto_6

    .line 193
    :cond_6
    iget-boolean v0, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStack:Z

    if-eqz v0, :cond_7

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    iget-object v0, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    array-length v6, v0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v6, :cond_8

    aget-object v14, v0, v13

    .line 196
    .local v14, "str":Ljava/lang/String;
    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .end local v14    # "str":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_4

    .line 199
    :cond_7
    iget-boolean v0, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPid:Z

    if-eqz v0, :cond_8

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    iget-object v0, v10, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    array-length v6, v0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v6, :cond_8

    aget-object v1, v0, v13

    .line 202
    .local v1, "str":Ljava/lang/String;
    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    .end local v1    # "str":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    goto :goto_5

    .line 207
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;>;"
    .end local v12    # "index":I
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 209
    .end local v10    # "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    .end local v11    # "key":Ljava/lang/String;
    :cond_9
    invoke-static {}, Landroid/os/Debug;->getBinderLocalObjectCount()I

    move-result v0

    .line 210
    .local v0, "binderCounts":I
    invoke-static {}, Landroid/os/Debug;->getBinderProxyObjectCount()I

    move-result v1

    .line 211
    .local v1, "binderProxyCounts":I
    const-string v3, " local binders:"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 213
    const-string v3, " proxy binders:"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 215
    return-void
.end method

.method public getDumpObjectCountsFlag()J
    .locals 13

    .line 218
    sget-boolean v0, Lcom/android/server/am/ObjectCountsMonitor;->ENABLE_MONITOR:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 219
    return-wide v1

    .line 221
    :cond_0
    const-wide/16 v3, 0x0

    .line 224
    .local v3, "flags":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v5, "object:counts"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v5, p0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ObjectCountsMonitor"

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 227
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;

    .line 228
    .local v8, "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 229
    .local v9, "key":Ljava/lang/String;
    const-string v10, "ConnectionRecord"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/32 v11, 0x2000000

    if-eqz v10, :cond_2

    .line 230
    const-string v7, " ConnectionRecord:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v7, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v10, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v7, v10, :cond_a

    .line 232
    or-long/2addr v3, v11

    goto/16 :goto_1

    .line 234
    :cond_2
    const-string v10, "ServiceRecord"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 235
    const-string v7, " ServiceRecord:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v7, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v10, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v7, v10, :cond_a

    .line 237
    or-long/2addr v3, v11

    goto/16 :goto_1

    .line 239
    :cond_3
    const-string v10, "BroadcastRecord"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/32 v11, 0x4000000

    if-eqz v10, :cond_4

    .line 240
    const-string v7, " BroadcastRecord:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget v7, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v10, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v7, v10, :cond_a

    .line 242
    or-long/2addr v3, v11

    goto/16 :goto_1

    .line 244
    :cond_4
    const-string v10, "ProcessRecord"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 245
    const-string v7, " ProcessRecord:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v7, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v10, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v7, v10, :cond_a

    .line 247
    const-wide v10, 0x800000000L

    or-long/2addr v3, v10

    goto/16 :goto_1

    .line 249
    :cond_5
    const-string v10, "WindowState"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 250
    const-string v7, " WindowState:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v7, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v10, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v7, v10, :cond_a

    .line 252
    const-wide/32 v10, 0x8000000

    or-long/2addr v3, v10

    goto/16 :goto_1

    .line 254
    :cond_6
    const-string v10, "ActivityRecord"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 255
    const-string v7, " ActivityRecord:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v7, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v10, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v7, v10, :cond_a

    .line 257
    const-wide v10, 0x400000000L

    or-long/2addr v3, v10

    goto :goto_1

    .line 259
    :cond_7
    const-string v10, "BroadcastFilter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 260
    const-string v7, " BroadcastFilter:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v7, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v10, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v7, v10, :cond_a

    .line 262
    or-long/2addr v3, v11

    goto :goto_1

    .line 265
    :cond_8
    iget v10, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    iget v11, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v10, v11, :cond_9

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "key="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " object counts="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    const-wide v10, 0x1000000000L

    or-long/2addr v3, v10

    .line 269
    :cond_9
    const/16 v7, 0x2e

    invoke-virtual {v9, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 270
    .local v7, "lastIndex":I
    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .end local v7    # "lastIndex":I
    :cond_a
    :goto_1
    iget v7, v8, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;>;"
    goto/16 :goto_0

    .line 279
    .end local v8    # "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    .end local v9    # "key":Ljava/lang/String;
    :cond_b
    invoke-static {}, Landroid/os/Debug;->getBinderLocalObjectCount()I

    move-result v5

    .line 280
    .local v5, "binderCounts":I
    invoke-static {}, Landroid/os/Debug;->getBinderProxyObjectCount()I

    move-result v6

    .line 281
    .local v6, "binderProxyCounts":I
    const-string v8, " local binders:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v8, " proxy binders:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 287
    .local v7, "nowTime":J
    iget-wide v9, p0, Lcom/android/server/am/ObjectCountsMonitor;->mLastGetDumpFlag:J

    sub-long v9, v7, v9

    const-wide/32 v11, 0x2bf20

    cmp-long v9, v9, v11

    if-ltz v9, :cond_c

    .line 288
    iput-wide v7, p0, Lcom/android/server/am/ObjectCountsMonitor;->mLastGetDumpFlag:J

    .line 289
    return-wide v3

    .line 291
    :cond_c
    return-wide v1
.end method

.method public notifyObjectCreate(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 113
    sget-boolean v0, Lcom/android/server/am/ObjectCountsMonitor;->ENABLE_MONITOR:Z

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ObjectCountsMonitor;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;

    .line 118
    .local v1, "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    if-eqz v1, :cond_6

    .line 119
    iget v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    .line 120
    sget-boolean v2, Lcom/android/server/am/ObjectCountsMonitor;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "ObjectCountsMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyObjectCreate:obj="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",current counts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    iget-object v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectList:Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    if-lt v2, v3, :cond_7

    .line 123
    iget-boolean v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStack:Z

    const/16 v3, 0xf

    if-eqz v2, :cond_4

    .line 124
    sget-boolean v2, Lcom/android/server/am/ObjectCountsMonitor;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "ObjectCountsMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyObjectCreate: object counts exceed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->waterMark:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    iget-object v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStackCounts:I

    if-ge v2, v3, :cond_4

    .line 126
    iget-object v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    iget v4, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStackCounts:I

    invoke-direct {p0}, Lcom/android/server/am/ObjectCountsMonitor;->getCurrentCallStack()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 127
    sget-boolean v2, Lcom/android/server/am/ObjectCountsMonitor;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "ObjectCountsMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current stack==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callStackArray:[Ljava/lang/String;

    iget v6, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStackCounts:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_3
    iget v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStackCounts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordStackCounts:I

    .line 131
    :cond_4
    iget-boolean v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPid:Z

    if-eqz v2, :cond_7

    .line 132
    iget-object v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPidCounts:I

    if-ge v2, v3, :cond_7

    .line 133
    iget-object v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    iget v3, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPidCounts:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 134
    sget-boolean v2, Lcom/android/server/am/ObjectCountsMonitor;->DEBUG:Z

    if-eqz v2, :cond_5

    const-string v2, "ObjectCountsMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyObjectCreate:call uidPid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->callUidPidArray:[Ljava/lang/String;

    iget v5, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPidCounts:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_5
    iget v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPidCounts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->recordCallUidPidCounts:I

    goto :goto_0

    .line 140
    :cond_6
    const-string v2, "ObjectCountsMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t register registerObjectCountsMonitor for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local v1    # "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    :cond_7
    :goto_0
    monitor-exit v0

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V
    .locals 3
    .param p2, "counts"    # I
    .param p3, "recordCallStack"    # Z
    .param p4, "recordCallUidPid"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZ)V"
        }
    .end annotation

    .line 99
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-boolean v0, Lcom/android/server/am/ObjectCountsMonitor;->ENABLE_MONITOR:Z

    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ObjectCountsMonitor;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    new-instance v1, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;-><init>(Lcom/android/server/am/ObjectCountsMonitor;IZZ)V

    .line 104
    .local v1, "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    iget-object v2, p0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    nop

    .end local v1    # "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    monitor-exit v0

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterObjectCountsMonitor(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 90
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-boolean v0, Lcom/android/server/am/ObjectCountsMonitor;->ENABLE_MONITOR:Z

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ObjectCountsMonitor;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateObjectCounts()V
    .locals 12

    .line 295
    sget-boolean v0, Lcom/android/server/am/ObjectCountsMonitor;->ENABLE_MONITOR:Z

    if-nez v0, :cond_0

    .line 296
    return-void

    .line 298
    :cond_0
    const-wide/16 v0, 0x0

    .local v0, "startTime":J
    const-wide/16 v2, 0x0

    .line 299
    .local v2, "endTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 300
    iget-object v4, p0, Lcom/android/server/am/ObjectCountsMonitor;->mObject:Ljava/lang/Object;

    monitor-enter v4

    .line 303
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/ObjectCountsMonitor;->mClassObjectCountMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 304
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;

    .line 305
    .local v7, "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    sget-boolean v8, Lcom/android/server/am/ObjectCountsMonitor;->DEBUG:Z

    if-eqz v8, :cond_1

    const-string v8, "ObjectCountsMonitor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",old objectCounts="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_1
    iget-object v8, v7, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectList:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 307
    .local v8, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;>;"
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 309
    .local v9, "obj":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 310
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 311
    iget v10, v7, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    .line 312
    goto :goto_1

    .line 314
    .end local v9    # "obj":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    :cond_2
    goto :goto_1

    .line 315
    :cond_3
    sget-boolean v9, Lcom/android/server/am/ObjectCountsMonitor;->DEBUG:Z

    if-eqz v9, :cond_4

    const-string v9, "ObjectCountsMonitor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "new objectCounts="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v7, Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;->objectCounts:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;>;"
    .end local v8    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;>;"
    :cond_4
    goto :goto_0

    .line 317
    .end local v7    # "oc":Lcom/android/server/am/ObjectCountsMonitor$ObjectCounts;
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 319
    sub-long v4, v2, v0

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 320
    const-string v4, "ObjectCountsMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateObjectCounts spend "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v2, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_6
    return-void

    .line 317
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method
