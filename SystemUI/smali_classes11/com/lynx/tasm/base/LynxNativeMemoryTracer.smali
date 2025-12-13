.class public Lcom/lynx/tasm/base/LynxNativeMemoryTracer;
.super Ljava/lang/Object;
.source "LynxNativeMemoryTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_REPORT:Ljava/lang/String; = "LYNX_MEMORY_TRACING_REPORT"

.field private static final ACTION_START:Ljava/lang/String; = "LYNX_MEMORY_TRACING_START"

.field private static final ACTION_STOP:Ljava/lang/String; = "LYNX_MEMORY_TRACING_STOP"

.field private static sInstalled:Z

.field private static sMinWatchedSize:I

.field private static sNextReportIndex:I

.field private static sStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x1

    sput v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sMinWatchedSize:I

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sInstalled:Z

    .line 20
    sput-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 21
    sput v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeStartTracing(I)V
.end method

.method private static native nativeStopTracing()V
.end method

.method private static native nativeWriteRecordsToFile(Ljava/lang/String;)V
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .local v0, "filter":Landroid/content/IntentFilter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "LYNX_MEMORY_TRACING_START"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "LYNX_MEMORY_TRACING_STOP"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LYNX_MEMORY_TRACING_REPORT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;

    invoke-direct {v1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;-><init>()V

    .line 66
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    .line 72
    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sInstalled:Z

    .line 77
    return-void
.end method

.method public static setup(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "minWatchedSize"    # I

    .line 46
    if-lez p1, :cond_0

    .line 49
    sput p1, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sMinWatchedSize:I

    .line 50
    invoke-static {p0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;)V

    .line 51
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min watched size should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startTracing()V
    .locals 1

    .line 109
    sget v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sMinWatchedSize:I

    invoke-static {v0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->startTracing(I)V

    .line 110
    return-void
.end method

.method public static startTracing(I)V
    .locals 1
    .param p0, "minWatchedSize"    # I

    .line 100
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sInstalled:Z

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 104
    invoke-static {p0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeStartTracing(I)V

    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 106
    return-void
.end method

.method public static stopTracing()V
    .locals 1

    .line 113
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeStopTracing()V

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 118
    return-void
.end method

.method public static writeMemoryRecordsToFile(Ljava/lang/String;)V
    .locals 4
    .param p0, "reportsDir"    # Ljava/lang/String;

    .line 80
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    if-eqz p0, :cond_5

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not create directory \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lynx-native-memory-report-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "reportPath":Ljava/lang/String;
    sget v2, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 96
    invoke-static {v1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeWriteRecordsToFile(Ljava/lang/String;)V

    .line 97
    return-void

    .line 84
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "reportPath":Ljava/lang/String;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filePath is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
