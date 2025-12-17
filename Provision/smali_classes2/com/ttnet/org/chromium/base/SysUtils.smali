.class public Lcom/ttnet/org/chromium/base/SysUtils;
.super Ljava/lang/Object;
.source "SysUtils.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/SysUtils$Natives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ANDROID_LOW_MEMORY_DEVICE_THRESHOLD_MB:I = 0x200

.field private static final ANDROID_O_LOW_MEMORY_DEVICE_THRESHOLD_MB:I = 0x400

.field private static final BYTES_PER_GIGABYTE:I = 0x40000000

.field private static final HIGH_END_DEVICE_DISK_CAPACITY_GB:J = 0x18L

.field private static final TAG:Ljava/lang/String; = "SysUtils"

.field private static sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

.field private static sHighEndDiskDevice:Ljava/lang/Boolean;

.field private static sLowEndDevice:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amountOfPhysicalMemoryKB()I
    .locals 1

    .line 129
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->detectAmountOfPhysicalMemoryKB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    .line 132
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static detectAmountOfPhysicalMemoryKB()I
    .locals 8

    const-string v0, "SysUtils"

    const-string v1, "^MemTotal:\\s+([0-9]+) kB$"

    .line 70
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 74
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "/proc/meminfo lacks a MemTotal entry?"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x400

    if-gt v6, v7, :cond_2

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid /proc/meminfo total size in kB: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 99
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v6

    :catchall_0
    move-exception v1

    .line 99
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 100
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 102
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 103
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_9
    const-string v3, "Cannot get total physical size from /proc/meminfo"

    .line 105
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :goto_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 108
    throw v0
.end method

.method private static detectHighEndDiskDevice()Z
    .locals 6

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/StrictModeContext;->allowDiskReads()Lcom/ttnet/org/chromium/base/StrictModeContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x40000000

    div-long/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x18

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 221
    :try_start_2
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 217
    :try_start_3
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "SysUtils"

    const-string v3, "Cannot get disk data capacity"

    .line 222
    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static detectLowEndDevice()Z
    .locals 5

    .line 165
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-low-end-device-mode"

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v0

    const-string v2, "disable-low-end-device-mode"

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 173
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->detectAmountOfPhysicalMemoryKB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x400

    div-int/2addr v0, v3

    if-gt v0, v3, :cond_2

    move v0, v1

    .line 184
    :goto_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 187
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 189
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    const-string v2, "Android.SysUtilsLowEndMatches"

    .line 191
    invoke-static {v2, v1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return v0
.end method

.method public static hasCamera(Landroid/content/Context;)Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera"

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.hardware.camera.any"

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAndroidGo()Z
    .locals 1

    .line 237
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCurrentlyLowMemory()Z
    .locals 2

    .line 141
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 143
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 145
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method public static isHighEndDiskDevice()Z
    .locals 1

    .line 210
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->detectHighEndDiskDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    .line 213
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLowEndDevice()Z
    .locals 1

    .line 118
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->detectLowEndDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    .line 121
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static logPageFaultCountToTracing()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtilsJni;->get()Lcom/ttnet/org/chromium/base/SysUtils$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/SysUtils$Natives;->logPageFaultCountToTracing()V

    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    .line 154
    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    return-void
.end method

.method public static setAmountOfPhysicalMemoryKBForTesting(I)V
    .locals 0

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    return-void
.end method
