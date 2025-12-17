.class public interface abstract Lcom/smartisan/monitor/SysPackageOrBuilder;
.super Ljava/lang/Object;
.source "SysPackageOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFpsLevelStatus(I)Lcom/smartisan/monitor/FpsLevelStatus;
.end method

.method public abstract getFpsLevelStatusCount()I
.end method

.method public abstract getFpsLevelStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJankDetails(I)Lcom/smartisan/monitor/JankDetail;
.end method

.method public abstract getJankDetailsCount()I
.end method

.method public abstract getJankDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/JankDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefetchCount()I
.end method

.method public abstract getPrefetchKilled()I
.end method

.method public abstract getPrefetchSuccess()I
.end method

.method public abstract getRenderAvgTime()J
.end method

.method public abstract getRenderAvgTimeTnt()J
.end method

.method public abstract getRenderCount()I
.end method

.method public abstract getRenderCountTnt()I
.end method

.method public abstract getSmtJankDetails(I)Lcom/smartisan/monitor/SmtJankDetail;
.end method

.method public abstract getSmtJankDetailsCount()I
.end method

.method public abstract getSmtJankDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SmtJankDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurfaceAvgTime()J
.end method

.method public abstract getSurfaceAvgTimeTnt()J
.end method

.method public abstract getSurfaceCount()I
.end method

.method public abstract getSurfaceCountTnt()I
.end method

.method public abstract getSysActivities(I)Lcom/smartisan/monitor/SysActivity;
.end method

.method public abstract getSysActivitiesCount()I
.end method

.method public abstract getSysActivitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrimMemForStarts(I)Lcom/smartisan/monitor/TrimMemForStart;
.end method

.method public abstract getTrimMemForStartsCount()I
.end method

.method public abstract getTrimMemForStartsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TrimMemForStart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()I
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract getVisibleTimeStatus(I)Lcom/smartisan/monitor/VisibleTimeStatus;
.end method

.method public abstract getVisibleTimeStatusCount()I
.end method

.method public abstract getVisibleTimeStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VisibleTimeStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPrefetchCount()Z
.end method

.method public abstract hasPrefetchKilled()Z
.end method

.method public abstract hasPrefetchSuccess()Z
.end method

.method public abstract hasRenderAvgTime()Z
.end method

.method public abstract hasRenderAvgTimeTnt()Z
.end method

.method public abstract hasRenderCount()Z
.end method

.method public abstract hasRenderCountTnt()Z
.end method

.method public abstract hasSurfaceAvgTime()Z
.end method

.method public abstract hasSurfaceAvgTimeTnt()Z
.end method

.method public abstract hasSurfaceCount()Z
.end method

.method public abstract hasSurfaceCountTnt()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasVersionCode()Z
.end method
