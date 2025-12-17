.class public Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;
.super Ljava/lang/Object;
.source "ProcessUtils.java"


# static fields
.field public static final MESSAGE_PROCESS_SERVICE_SUFFIX:Ljava/lang/String; = ":pushservice"

.field public static final MESSAGE_PROCESS_SUFFIX:Ljava/lang/String; = ":push"

.field private static final MINIAPP_PROCESS_SUBSTRING:Ljava/lang/String; = ":miniapp"

.field private static processFlag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sCurProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->processFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurrentProcessNameFromApplication()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0

    .line 94
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurrentProcessNameFromActivityThread()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0

    .line 99
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessNameFromProc()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0

    .line 104
    :cond_3
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessNameFromActivityManager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    .line 106
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->sCurProcessName:Ljava/lang/String;

    return-object p0
.end method

.method private static getCurProcessNameFromActivityManager(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 143
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    .line 144
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 145
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 146
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 147
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Process"

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private static getCurProcessNameFromProc()Ljava/lang/String;
    .locals 6

    const-string v0, "/proc/"

    const/4 v1, 0x0

    .line 162
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/cmdline"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v0, "iso-8859-1"

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v3

    if-lez v3, :cond_0

    int-to-char v3, v3

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Process"

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get processName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-object v2, v1

    :catchall_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object v1
.end method

.method private static getCurrentProcessNameFromActivityThread()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 123
    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    new-array v4, v3, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 128
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getCurrentProcessNameFromApplication()Ljava/lang/String;
    .locals 1

    .line 112
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getProcessFlag()I
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->processFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 3

    .line 67
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ":"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMainProcessByProcessFlag(Landroid/content/Context;)Z
    .locals 2

    .line 52
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTNet ProcessFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->processFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessUtils"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getProcessFlag()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 63
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static isMessageProcess(Landroid/content/Context;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiniAppProcess(Landroid/content/Context;)Z
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ":miniapp"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setProcessFlag(I)V
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->processFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
