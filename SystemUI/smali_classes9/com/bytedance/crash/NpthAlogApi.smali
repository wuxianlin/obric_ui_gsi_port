.class public Lcom/bytedance/crash/NpthAlogApi;
.super Ljava/lang/Object;
.source "NpthAlogApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/crash/NpthAlogApi$AlogInitInterface;,
        Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;
    }
.end annotation


# static fields
.field private static sAlogFlushRunnable:Ljava/lang/Runnable;

.field private static sAlogGetFilesImpl:Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;

.field private static sAlogInitImpl:Lcom/bytedance/crash/NpthAlogApi$AlogInitInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flushAlogSync()V
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/crash/NpthAlogApi;->sAlogFlushRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/bytedance/crash/NpthAlogApi;->sAlogFlushRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_0
    return-void
.end method

.method public static getAlogFiles(JLjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "crashTime"    # J
    .param p2, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/bytedance/crash/NpthAlogApi;->sAlogGetFilesImpl:Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lcom/bytedance/crash/NpthAlogApi;->sAlogGetFilesImpl:Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;->getFiles(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAlogFilesInit()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/crash/NpthAlogApi;->sAlogGetFilesImpl:Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAlogInit()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/crash/NpthAlogApi;->sAlogInitImpl:Lcom/bytedance/crash/NpthAlogApi$AlogInitInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/crash/NpthAlogApi;->sAlogInitImpl:Lcom/bytedance/crash/NpthAlogApi$AlogInitInterface;

    invoke-interface {v0}, Lcom/bytedance/crash/NpthAlogApi$AlogInitInterface;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static sAlogFlushInit()Z
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/crash/NpthAlogApi;->sAlogFlushRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static setAlogFlushImpl(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 14
    sput-object p0, Lcom/bytedance/crash/NpthAlogApi;->sAlogFlushRunnable:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method static setAlogGetFilesImpl(Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;)V
    .locals 0
    .param p0, "impl"    # Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;

    .line 30
    sput-object p0, Lcom/bytedance/crash/NpthAlogApi;->sAlogGetFilesImpl:Lcom/bytedance/crash/NpthAlogApi$AlogGetFilesInterface;

    .line 31
    return-void
.end method

.method static setAlogInitImpl(Lcom/bytedance/crash/NpthAlogApi$AlogInitInterface;)V
    .locals 0
    .param p0, "impl"    # Lcom/bytedance/crash/NpthAlogApi$AlogInitInterface;

    .line 36
    sput-object p0, Lcom/bytedance/crash/NpthAlogApi;->sAlogInitImpl:Lcom/bytedance/crash/NpthAlogApi$AlogInitInterface;

    .line 37
    return-void
.end method
