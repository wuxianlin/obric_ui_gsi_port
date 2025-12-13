.class public final Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
.super Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL;
.source "XGetDeviceStatsMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getDeviceStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXGetDeviceStatsMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XGetDeviceStatsMethod.kt\ncom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n37#2,2:219\n37#2,2:222\n1#3:221\n*S KotlinDebug\n*F\n+ 1 XGetDeviceStatsMethod.kt\ncom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod\n*L\n146#1:219,2\n177#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J+\u0010\u000f\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00100\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL;",
        "()V",
        "CPU_DETECT_MIN_GAP",
        "",
        "PATH_PREFIX",
        "",
        "PATH_SUFFIX",
        "lastCpuDetectTs",
        "latestCpuUsage",
        "",
        "getAppUseMSTime",
        "getBatteryTemperature",
        "ctx",
        "Landroid/content/Context;",
        "getCpuUsage",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cpuUsage",
        "getDeviceUseMSTime",
        "getMemory",
        "Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;",
        "context",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;",
        "handle",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;",
        "MemoryMbInfo",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final CPU_DETECT_MIN_GAP:J

.field private final PATH_PREFIX:Ljava/lang/String;

.field private final PATH_SUFFIX:Ljava/lang/String;

.field private lastCpuDetectTs:J

.field private latestCpuUsage:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL;-><init>()V

    .line 83
    const-wide/16 v0, 0x168

    iput-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->CPU_DETECT_MIN_GAP:J

    .line 155
    const-string v0, "/sys/devices/system/cpu/cpu"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->PATH_PREFIX:Ljava/lang/String;

    .line 156
    const-string v0, "/cpufreq/stats/time_in_state"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->PATH_SUFFIX:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static final synthetic access$getAppUseMSTime(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;)J
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getAppUseMSTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getBatteryTemperature(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;Landroid/content/Context;)F
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getBatteryTemperature(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDeviceUseMSTime(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;)J
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getDeviceUseMSTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getLatestCpuUsage$p(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;)F
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->latestCpuUsage:F

    return v0
.end method

.method public static final synthetic access$getMemory(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getMemory(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setLatestCpuUsage$p(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;F)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    .param p1, "<set-?>"    # F

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->latestCpuUsage:F

    return-void
.end method

.method private final getAppUseMSTime()J
    .locals 9

    const/4 v0, 0x0

    .line 137
    .local v0, "cpuInfos":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 138
    .local v1, "reader":Ljava/io/BufferedReader;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 139
    .local v2, "pid":I
    nop

    .line 140
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 141
    new-instance v4, Ljava/io/InputStreamReader;

    .line 142
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/stat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/io/InputStream;

    .line 141
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Reader;

    .line 143
    nop

    .line 140
    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v3

    .line 145
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 146
    .local v3, "load":Ljava/lang/String;
    const-string v4, "load"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, " "

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$f$toTypedArray":I
    move-object v7, v4

    .line 220
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v6, [Ljava/lang/String;

    .line 146
    move-object v0, v6

    .line 147
    const/16 v4, 0xd

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xe

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, v6

    const/16 v6, 0xa

    int-to-long v6, v6

    mul-long/2addr v4, v6

    .line 150
    .end local v3    # "load":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 147
    .restart local v3    # "load":Ljava/lang/String;
    return-wide v4

    .line 220
    .restart local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v5    # "$i$f$toTypedArray":I
    .restart local v7    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/NullPointerException;

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v6, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cpuInfos":[Ljava/lang/String;
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "pid":I
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .end local v3    # "load":Ljava/lang/String;
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    .restart local v0    # "cpuInfos":[Ljava/lang/String;
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "pid":I
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    :catchall_0
    move-exception v3

    .line 150
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 151
    :cond_1
    nop

    .line 152
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method private final getBatteryTemperature(Landroid/content/Context;)F
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 68
    if-eqz p1, :cond_0

    .line 69
    nop

    .line 70
    nop

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v1, "temperature"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    return v1

    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v0, 0x0

    .line 80
    .local v0, "t":Ljava/lang/Thread;
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getCpuUsage(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    .local v0, "now":J
    iget-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->lastCpuDetectTs:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->CPU_DETECT_MIN_GAP:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 91
    iget v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->latestCpuUsage:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 94
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->lastCpuDetectTs:J

    .line 96
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 130
    return-void
.end method

.method private final getDeviceUseMSTime()J
    .locals 11

    .line 162
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 163
    .local v0, "cpuNum":I
    const-wide/16 v1, -0x1

    .line 164
    .local v1, "time":J
    nop

    .line 165
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_6

    .line 166
    const/4 v4, 0x0

    .line 167
    .local v4, "line":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 168
    .local v5, "br":Ljava/io/BufferedReader;
    nop

    .line 169
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 170
    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->PATH_SUFFIX:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/io/Reader;

    .line 171
    nop

    .line 169
    const/16 v8, 0x32

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v6

    .line 173
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 221
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$a$-also-XGetDeviceStatsMethod$getDeviceUseMSTime$1":I
    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-also-XGetDeviceStatsMethod$getDeviceUseMSTime$1":I
    if-eqz v6, :cond_4

    .line 174
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_2

    :cond_0
    move v6, v7

    :goto_2
    if-eqz v6, :cond_1

    .line 175
    goto :goto_3

    .line 177
    :cond_1
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "\\s+"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 222
    .local v9, "$i$f$toTypedArray":I
    move-object v10, v6

    .line 223
    .local v10, "thisCollection$iv":Ljava/util/Collection;
    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 177
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v7, [Ljava/lang/String;

    move-object v6, v7

    .line 178
    .local v6, "cpuInfoArray":[Ljava/lang/String;
    array-length v7, v6

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    .line 179
    goto :goto_1

    .line 181
    :cond_2
    aget-object v7, v6, v8

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v1, v7

    .end local v6    # "cpuInfoArray":[Ljava/lang/String;
    goto :goto_1

    .line 223
    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_3
    new-instance v7, Ljava/lang/NullPointerException;

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cpuNum":I
    .end local v1    # "time":J
    .end local v3    # "i":I
    .end local v4    # "line":Ljava/lang/Object;
    .end local v5    # "br":Ljava/io/BufferedReader;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    .restart local v0    # "cpuNum":I
    .restart local v1    # "time":J
    .restart local v3    # "i":I
    .restart local v4    # "line":Ljava/lang/Object;
    .restart local v5    # "br":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 185
    nop

    .line 165
    .end local v4    # "line":Ljava/lang/Object;
    .end local v5    # "br":Ljava/io/BufferedReader;
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 184
    .restart local v4    # "line":Ljava/lang/Object;
    .restart local v5    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .end local v0    # "cpuNum":I
    .end local v1    # "time":J
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    :cond_5
    throw v6

    .line 188
    .end local v3    # "i":I
    .end local v4    # "line":Ljava/lang/Object;
    .end local v5    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "cpuNum":I
    .restart local v1    # "time":J
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;
    :cond_6
    int-to-long v3, v0

    div-long v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v1, v3

    goto :goto_4

    .line 189
    :catchall_1
    move-exception v3

    .line 191
    :goto_4
    return-wide v1
.end method

.method private final getMemory(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    .line 35
    if-eqz p1, :cond_0

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 34
    nop

    .line 37
    .local v0, "activityManager":Landroid/app/ActivityManager;
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;

    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;-><init>()V

    .line 38
    .local v1, "mem":Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;
    const/high16 v2, 0x44800000    # 1024.0f

    mul-float v3, v2, v2

    .line 40
    .local v3, "mb":F
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 41
    .local v4, "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getMemory_all()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, -0x40000000    # -2.0f

    if-eqz v5, :cond_1

    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v5, v8

    div-float/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->setAll(F)V

    .line 43
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getMemory_rest()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v5, v8

    div-float/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->setRest(F)V

    .line 45
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getMemory_use()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    const-string v8, "activityManager.getProce\u2026ArrayOf(Process.myPid()))"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 48
    .local v5, "memInfoX":[Landroid/os/Debug$MemoryInfo;
    array-length v8, v5

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    xor-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 50
    aget-object v8, v5, v9

    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->setUse(F)V

    goto :goto_4

    .line 52
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->setUse(F)V

    .end local v5    # "memInfoX":[Landroid/os/Debug$MemoryInfo;
    goto :goto_4

    .line 55
    :cond_5
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->setUse(F)V

    .line 58
    :goto_4
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getMemory_limit()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->setLimit(F)V

    goto :goto_5

    .line 61
    :cond_6
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->setLimit(F)V

    .line 64
    :goto_5
    return-object v1
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 3
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 212
    .local v0, "onResult":Lkotlin/jvm/functions/Function1;
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getCpu_usage()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getCpuUsage(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 215
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_0
    return-void
.end method
