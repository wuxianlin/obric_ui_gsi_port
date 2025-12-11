.class Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;
.super Lcom/ttnet/org/chromium/base/library_loader/Linker;
.source "ModernLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DETAILED_LOAD_TIME_HISTOGRAM_PREFIX:Ljava/lang/String; = "ChromiumAndroidLinker.ModernLinkerDetailedLoadTime."

.field private static final DETAILED_LOAD_TIME_HISTOGRAM_PREFIX_BLKIO_CGROUP:Ljava/lang/String; = "ChromiumAndroidLinker.ModernLinkerDetailedLoadTimeByBlkioCgroup."

.field private static final SELF_CGROUP_FILE_NAME:Ljava/lang/String; = "/proc/self/cgroup"

.field private static final SUFFIX_UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static final TAG:Ljava/lang/String; = "ModernLinker"

.field private static sNativesInstance:Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker;-><init>()V

    return-void
.end method

.method private static extractBlkioCgroupFromLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":blkio:"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getModernLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;
    .locals 1

    .line 259
    sget-object v0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->sNativesInstance:Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinkerJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinkerJni;-><init>()V

    return-object v0
.end method

.method private loadAndProduceSharedRelro(Ljava/lang/String;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iput-object p1, v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->getModernLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;->loadLibrary(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unable to load with ModernLinker, using the system linker instead"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ModernLinker"

    .line 195
    invoke-static {v4, p1, v3}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iput v0, p1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 199
    :goto_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget p0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string p0, "ChromiumAndroidLinker.RelroProvidedSuccessfully"

    invoke-static {p0, v2}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method private loadWithoutProducingRelro(Ljava/lang/String;)V
    .locals 3

    .line 176
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->getModernLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;->loadLibrary(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to load library: %s"

    .line 178
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->resetAndThrow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private readBackgroundStateFromCgroups()Ljava/lang/String;
    .locals 8

    const-string p0, "/proc/self/cgroup"

    const-string v0, "ModernLinker"

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 68
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 72
    :try_start_2
    invoke-static {v6}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->extractBlkioCgroupFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    if-eqz v5, :cond_5

    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p0, "/"

    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Foreground"

    return-object p0

    :cond_3
    const-string p0, "/background"

    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Background"

    return-object p0

    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v5, p0, v2

    const-string v2, "blkio cgroup with unexpected name: \'%s\'"

    .line 86
    invoke-static {v0, v2, p0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 76
    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v5

    .line 68
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "IOException while reading %s"

    .line 77
    invoke-static {v0, p0, v3}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private recordDetailedLoadTimeSince(Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;->getElapsedMillis()J

    move-result-wide p0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromiumAndroidLinker.ModernLinkerDetailedLoadTime."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromiumAndroidLinker.ModernLinkerDetailedLoadTimeByBlkioCgroup."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public static reportDlopenExtTime(J)V
    .locals 1

    const-string v0, "ChromiumAndroidLinker.ModernLinkerDlopenExtTime"

    .line 234
    invoke-static {v0, p0, p1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public static reportIteratePhdrTime(J)V
    .locals 1

    const-string v0, "ChromiumAndroidLinker.ModernLinkerIteratePhdrTime"

    .line 239
    invoke-static {v0, p0, p1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method private resetAndThrow(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 228
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mState:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ModernLinker"

    .line 229
    invoke-static {v0, p1, p0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setModernLinkerNativesForTesting(Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;)V
    .locals 0

    .line 254
    sput-object p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->sNativesInstance:Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;

    return-void
.end method


# virtual methods
.method protected atomicReplaceRelroLocked(Z)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget v0, v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    if-nez v0, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->getModernLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v1, v1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-interface {v0, v1, v2, p0}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;->useRelros(JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z

    const-string p0, "ChromiumAndroidLinker.RelroAvailableImmediately"

    .line 218
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 220
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->getModernLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;->getRelroSharingResult()I

    move-result p0

    const-string p1, "ChromiumAndroidLinker.RelroSharingStatus2"

    const/16 v0, 0x9

    .line 222
    invoke-static {p1, p0, v0}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method protected keepMemoryReservationUntilLoad()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected loadLibraryImplLocked(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "monochrome"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "ModernLinker"

    const-string v5, "loadLibraryImplLocked: %s, relroMode=%d"

    invoke-static {v4, v5, v0}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->readBackgroundStateFromCgroups()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v4, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;

    invoke-direct {v4}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;-><init>()V

    .line 105
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-nez p2, :cond_1

    .line 110
    iput v6, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mState:I

    goto :goto_2

    :cond_1
    if-ne p2, v3, :cond_2

    .line 112
    invoke-direct {p0, v5}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->loadAndProduceSharedRelro(Ljava/lang/String;)V

    .line 115
    iput v2, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mState:I

    goto :goto_1

    .line 118
    :cond_2
    invoke-direct {p0, v5}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->loadWithoutProducingRelro(Ljava/lang/String;)V

    .line 120
    iput v6, p0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->mState:I

    :goto_1
    move v1, v3

    .line 128
    :goto_2
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->readBackgroundStateFromCgroups()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Unknown"

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Mixed"

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v5

    :cond_5
    :goto_4
    if-eqz v1, :cond_7

    if-ne p2, v3, :cond_6

    const-string p2, "Produce"

    goto :goto_5

    :cond_6
    const-string p2, "Consume"

    .line 139
    :goto_5
    invoke-direct {p0, v4, p2, v0}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->recordDetailedLoadTimeSince(Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_7
    new-instance p2, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;

    invoke-direct {p2}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;-><init>()V

    .line 153
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string p1, "Failed at System.loadLibrary()"

    .line 155
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->resetAndThrow(Ljava/lang/String;)V

    :goto_6
    if-eqz v1, :cond_8

    const-string p1, "Second"

    goto :goto_7

    :cond_8
    const-string p1, "NoSharing"

    .line 157
    :goto_7
    invoke-direct {p0, p2, p1, v0}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->recordDetailedLoadTimeSince(Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
