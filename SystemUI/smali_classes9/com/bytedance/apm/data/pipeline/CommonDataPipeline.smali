.class public Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;
.super Lcom/bytedance/apm/data/BaseDataPipeline;
.source "CommonDataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/apm/data/BaseDataPipeline<",
        "Lcom/bytedance/apm/data/ITypeData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile singleton:Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;


# instance fields
.field private mCommonDataListener:Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/apm/data/BaseDataPipeline;-><init>()V

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->singleton:Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->singleton:Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    invoke-direct {v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;-><init>()V

    sput-object v1, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->singleton:Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->singleton:Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    return-object v0
.end method


# virtual methods
.method protected handleAfterReady(Lcom/bytedance/apm/data/ITypeData;)V
    .locals 9
    .param p1, "log"    # Lcom/bytedance/apm/data/ITypeData;

    .line 45
    invoke-interface {p1}, Lcom/bytedance/apm/data/ITypeData;->packLog()Lorg/json/JSONObject;

    move-result-object v6

    .line 46
    .local v6, "logJson":Lorg/json/JSONObject;
    invoke-virtual {p0, v6}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->movingLineSampled(Lorg/json/JSONObject;)Z

    move-result v7

    .line 47
    .local v7, "movingLineSampled":Z
    if-nez v7, :cond_1

    invoke-interface {p1, v6}, Lcom/bytedance/apm/data/ITypeData;->isSampled(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v8, v0

    .line 48
    .local v8, "isSampled":Z
    if-eqz v7, :cond_2

    .line 49
    invoke-virtual {p0, v6}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->modifyMovingLine(Lorg/json/JSONObject;)V

    .line 51
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_FLOW:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/apm/data/ITypeData;->getTypeLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/apm/data/ITypeData;->getSubTypeLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ,sample: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->iJson(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    if-nez v8, :cond_4

    invoke-interface {p1}, Lcom/bytedance/apm/data/ITypeData;->supportFetch()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    return-void

    .line 62
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/apm/data/ITypeData;->getTypeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/apm/data/ITypeData;->getSubTypeLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v6

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->mCommonDataListener:Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->mCommonDataListener:Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;

    invoke-interface {p1}, Lcom/bytedance/apm/data/ITypeData;->getTypeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/apm/data/ITypeData;->getSubTypeLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;->deliver(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    :cond_5
    return-void
.end method

.method public setCommonDataListener(Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;)V
    .locals 0
    .param p1, "commonDataListener"    # Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;

    .line 40
    iput-object p1, p0, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->mCommonDataListener:Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;

    .line 41
    return-void
.end method
