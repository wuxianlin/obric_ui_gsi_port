.class public Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;
.super Ljava/lang/Object;
.source "CpuExceptionJudgeHelper.java"


# static fields
.field private static cacheScene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheScene()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->cacheScene:Ljava/lang/String;

    return-object v0
.end method

.method public static initScene(Ljava/lang/String;)V
    .locals 0
    .param p0, "scene"    # Ljava/lang/String;

    .line 14
    sput-object p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->cacheScene:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static isForeMatchScene(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)Z
    .locals 4
    .param p0, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    .line 31
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    const/4 v0, 0x1

    return v0

    .line 41
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 43
    :cond_2
    return v0

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public static isNeedSkipJudge()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->isSceneChanged()Z

    move-result v0

    return v0
.end method

.method private static isSceneChanged()Z
    .locals 3

    .line 47
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "scene":Ljava/lang/String;
    const/4 v1, 0x0

    .line 49
    .local v1, "isChanged":Z
    sget-object v2, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->cacheScene:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 53
    :cond_0
    sput-object v0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->cacheScene:Ljava/lang/String;

    .line 54
    return v1
.end method

.method public static judge(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;DZ)Z
    .locals 10
    .param p0, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    .param p1, "speed"    # D
    .param p3, "isBackground"    # Z

    .line 62
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    .line 64
    const/4 v4, 0x0

    .line 65
    .local v4, "isOver":Z
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getBackSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getBackSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 67
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    .local v6, "scene":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getBackSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getBackSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 73
    .local v7, "threshold":D
    cmpg-double v9, v7, v0

    if-gez v9, :cond_1

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    cmpl-double v9, p1, v7

    if-lez v9, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    move v4, v9

    .line 78
    if-eqz v4, :cond_3

    .line 79
    goto :goto_2

    .line 81
    .end local v6    # "scene":Ljava/lang/String;
    .end local v7    # "threshold":D
    :cond_3
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    if-nez v4, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxProcessBackCpuSpeed()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    move v4, v2

    .line 88
    :cond_6
    return v4

    .line 91
    .end local v4    # "isOver":Z
    :cond_7
    const/4 v4, 0x0

    .line 92
    .restart local v4    # "isOver":Z
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 94
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 95
    .restart local v6    # "scene":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 96
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 100
    .restart local v7    # "threshold":D
    cmpg-double v9, v7, v0

    if-gez v9, :cond_9

    .line 101
    goto :goto_4

    .line 104
    :cond_9
    cmpl-double v9, p1, v7

    if-lez v9, :cond_a

    move v9, v2

    goto :goto_5

    :cond_a
    move v9, v3

    :goto_5
    move v4, v9

    .line 105
    if-eqz v4, :cond_b

    .line 106
    goto :goto_6

    .line 108
    .end local v6    # "scene":Ljava/lang/String;
    .end local v7    # "threshold":D
    :cond_b
    goto :goto_4

    .line 111
    :cond_c
    :goto_6
    if-nez v4, :cond_e

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxProcessForeCpuSpeed()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_d

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    move v4, v2

    .line 115
    :cond_e
    return v4
.end method
