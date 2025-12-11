.class public Lcom/android/server/SysEventScenes;
.super Ljava/lang/Object;
.source "SysEventScenes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysEventScenes$PackageFpsInfo;,
        Lcom/android/server/SysEventScenes$WindowFpsInfo;,
        Lcom/android/server/SysEventScenes$FpsInfo;
    }
.end annotation


# instance fields
.field private mPackageFpsInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysEventScenes$PackageFpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mScenesConfig:Lcom/android/server/SysEventScenesConfig;

.field public mScenesStartTime:J

.field public mScenesType:I


# direct methods
.method public constructor <init>(IJLcom/android/server/SysEventScenesConfig;)V
    .locals 1
    .param p1, "scenesType"    # I
    .param p2, "startTime"    # J
    .param p4, "config"    # Lcom/android/server/SysEventScenesConfig;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysEventScenes;->mPackageFpsInfos:Ljava/util/HashMap;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SysEventScenes;->mScenesConfig:Lcom/android/server/SysEventScenesConfig;

    .line 18
    iput p1, p0, Lcom/android/server/SysEventScenes;->mScenesType:I

    .line 19
    iput-wide p2, p0, Lcom/android/server/SysEventScenes;->mScenesStartTime:J

    .line 20
    iput-object p4, p0, Lcom/android/server/SysEventScenes;->mScenesConfig:Lcom/android/server/SysEventScenesConfig;

    .line 21
    return-void
.end method


# virtual methods
.method public writeDataToSysEventPb()V
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/android/server/SysEventScenes;->mPackageFpsInfos:Ljava/util/HashMap;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysEventScenes;->mPackageFpsInfos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SysEventScenes$PackageFpsInfo;

    .line 85
    .local v2, "pkgInfo":Lcom/android/server/SysEventScenes$PackageFpsInfo;
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v3

    iget v4, v2, Lcom/android/server/SysEventScenes$PackageFpsInfo;->uid:I

    invoke-virtual {v3, v4}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addPackageFpsInfoStart(I)V

    .line 86
    iget-object v3, v2, Lcom/android/server/SysEventScenes$PackageFpsInfo;->mWindowFpsInfos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/SysEventScenes$WindowFpsInfo;

    .line 87
    .local v4, "windowInfo":Lcom/android/server/SysEventScenes$WindowFpsInfo;
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v5

    iget-object v6, v4, Lcom/android/server/SysEventScenes$WindowFpsInfo;->windowName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addWindowFpsInfoStart(Ljava/lang/String;)V

    .line 88
    iget-object v5, v4, Lcom/android/server/SysEventScenes$WindowFpsInfo;->mFpsInfo:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SysEventScenes$FpsInfo;

    .line 89
    .local v6, "info":Lcom/android/server/SysEventScenes$FpsInfo;
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v7

    iget v8, v6, Lcom/android/server/SysEventScenes$FpsInfo;->fps:I

    iget v9, v6, Lcom/android/server/SysEventScenes$FpsInfo;->count:I

    iget v10, v6, Lcom/android/server/SysEventScenes$FpsInfo;->drawType:I

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addFpsInfo(III)V

    .line 90
    .end local v6    # "info":Lcom/android/server/SysEventScenes$FpsInfo;
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addWindowFpsInfoEnd()V

    .line 92
    .end local v4    # "windowInfo":Lcom/android/server/SysEventScenes$WindowFpsInfo;
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addPackageFpsInfoEnd()V

    .line 94
    .end local v2    # "pkgInfo":Lcom/android/server/SysEventScenes$PackageFpsInfo;
    goto :goto_0

    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public writePackageFps(ILjava/lang/String;II)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "windowName"    # Ljava/lang/String;
    .param p3, "fps"    # I
    .param p4, "drawType"    # I

    .line 72
    iget-object v0, p0, Lcom/android/server/SysEventScenes;->mPackageFpsInfos:Ljava/util/HashMap;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysEventScenes;->mPackageFpsInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventScenes$PackageFpsInfo;

    .line 74
    .local v1, "info":Lcom/android/server/SysEventScenes$PackageFpsInfo;
    if-nez v1, :cond_0

    .line 75
    new-instance v2, Lcom/android/server/SysEventScenes$PackageFpsInfo;

    invoke-direct {v2, p0, p1}, Lcom/android/server/SysEventScenes$PackageFpsInfo;-><init>(Lcom/android/server/SysEventScenes;I)V

    move-object v1, v2

    .line 76
    iget-object v2, p0, Lcom/android/server/SysEventScenes;->mPackageFpsInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/SysEventScenes$PackageFpsInfo;->writeWindowFps(Ljava/lang/String;II)V

    .line 79
    .end local v1    # "info":Lcom/android/server/SysEventScenes$PackageFpsInfo;
    monitor-exit v0

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
