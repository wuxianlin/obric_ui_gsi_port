.class public interface abstract Lcom/android/server/SysPrefetchProtos$PredictNextAppDataOrBuilder;
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
    name = "PredictNextAppDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentApp()Ljava/lang/String;
.end method

.method public abstract getCurrentAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPredictApp()Ljava/lang/String;
.end method

.method public abstract getPredictAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

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

.method public abstract getRealStartApp()Ljava/lang/String;
.end method

.method public abstract getRealStartAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getSystemTime()J
.end method

.method public abstract hasCurrentApp()Z
.end method

.method public abstract hasPredictApp()Z
.end method

.method public abstract hasRealStartApp()Z
.end method

.method public abstract hasSystemTime()Z
.end method
