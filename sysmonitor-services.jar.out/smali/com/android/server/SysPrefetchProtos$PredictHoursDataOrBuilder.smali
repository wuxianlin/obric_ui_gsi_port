.class public interface abstract Lcom/android/server/SysPrefetchProtos$PredictHoursDataOrBuilder;
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
    name = "PredictHoursDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
.end method

.method public abstract getPredictAppDetailsCount()I
.end method

.method public abstract getPredictAppDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemTime()J
.end method

.method public abstract hasSystemTime()Z
.end method
