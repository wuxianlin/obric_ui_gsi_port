.class public Lcom/bytedance/apm/util/ProcessUtils;
.super Ljava/lang/Object;
.source "ProcessUtils.java"


# static fields
.field private static sCurProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 21
    sget-object v0, Lcom/bytedance/apm/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    .line 22
    .local v0, "procName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/util/ProcessUtils;->getCurProcessNameFromProc()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/bytedance/apm/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    const-string v1, ""

    return-object v1

    .line 29
    :cond_1
    sget-object v1, Lcom/bytedance/apm/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    return-object v1
.end method

.method private static getCurProcessNameFromProc()Ljava/lang/String;
    .locals 6

    .line 34
    const/4 v0, 0x0

    .line 36
    .local v0, "cmdlineReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "iso-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v1, "processName":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    move v3, v2

    .local v3, "c":I
    if-lez v2, :cond_0

    .line 43
    int-to-char v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 45
    return-object v2

    .line 46
    .end local v1    # "processName":Ljava/lang/StringBuilder;
    .end local v3    # "c":I
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 49
    nop

    .line 50
    const/4 v1, 0x0

    return-object v1
.end method
