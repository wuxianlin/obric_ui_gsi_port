.class public Lcom/bytedance/keva/KevaBuilder;
.super Ljava/lang/Object;
.source "KevaBuilder.java"


# static fields
.field private static mInstance:Lcom/bytedance/keva/KevaBuilder;


# instance fields
.field mContext:Landroid/content/Context;

.field mExecutor:Ljava/util/concurrent/Executor;

.field mMonitor:Lcom/bytedance/keva/KevaMonitor;

.field mPortedRepoName:Ljava/lang/String;

.field mWorkDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/keva/KevaBuilder;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaBuilder;-><init>()V

    sput-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearInstance()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    .line 36
    return-void
.end method

.method public static getInstance()Lcom/bytedance/keva/KevaBuilder;
    .locals 2

    .line 26
    sget-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Keva"

    const-string v1, "have already did init, builder is invalid now!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Lcom/bytedance/keva/KevaBuilder;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    .line 40
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/keva/KevaBuilder;
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 49
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50
    return-object p0
.end method

.method public setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;
    .locals 0
    .param p1, "monitor"    # Lcom/bytedance/keva/KevaMonitor;

    .line 44
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 45
    return-object p0
.end method

.method public setPortedRepoName(Ljava/lang/String;)Lcom/bytedance/keva/KevaBuilder;
    .locals 0
    .param p1, "portedRepoName"    # Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public setWorkDir(Ljava/io/File;)Lcom/bytedance/keva/KevaBuilder;
    .locals 2
    .param p1, "workDir"    # Ljava/io/File;

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "work dir does not exist! try to create "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keva"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "work dir fail to create!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object p0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    .line 63
    return-object p0
.end method
