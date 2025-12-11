.class public interface abstract Lcom/android/server/SysPrefetchProtos$SysPrefetchDataOrBuilder;
.super Ljava/lang/Object;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SysPrefetchDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHoursData(I)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
.end method

.method public abstract getHoursDataCount()I
.end method

.method public abstract getHoursDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextAppData(I)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
.end method

.method public abstract getNextAppDataCount()I
.end method

.method public abstract getNextAppDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefetchDetails(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
.end method

.method public abstract getPrefetchDetailsCount()I
.end method

.method public abstract getPrefetchDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScenePredictData(I)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
.end method

.method public abstract getScenePredictDataCount()I
.end method

.method public abstract getScenePredictDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
            ">;"
        }
    .end annotation
.end method
