.class public interface abstract Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStatsOrBuilder;
.super Ljava/lang/Object;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FreezeDailyStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrorData(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
.end method

.method public abstract getErrorDataCount()I
.end method

.method public abstract getErrorDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSamples(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
.end method

.method public abstract getSamplesCount()I
.end method

.method public abstract getSamplesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUidEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
.end method

.method public abstract getUidEventsCount()I
.end method

.method public abstract getUidEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUseCGroup()I
.end method

.method public abstract hasUseCGroup()Z
.end method
