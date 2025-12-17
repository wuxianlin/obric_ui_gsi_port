.class public interface abstract Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChargerDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCapacity()I
.end method

.method public abstract getChargeCurrent()I
.end method

.method public abstract getChargeType()Ljava/lang/String;
.end method

.method public abstract getChargeTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getChargeVoltage()I
.end method

.method public abstract getCurrentMax()I
.end method

.method public abstract getFcc()I
.end method

.method public abstract getInputCurrent(I)I
.end method

.method public abstract getInputCurrentCount()I
.end method

.method public abstract getInputCurrentLimit(I)I
.end method

.method public abstract getInputCurrentLimitCount()I
.end method

.method public abstract getInputCurrentLimitList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputCurrentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPdo(I)I
.end method

.method public abstract getPdoCount()I
.end method

.method public abstract getPdoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRdo()I
.end method

.method public abstract getSessionId()J
.end method

.method public abstract getStatus(I)I
.end method

.method public abstract getStatusCount()I
.end method

.method public abstract getStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemperature(I)I
.end method

.method public abstract getTemperatureCount()I
.end method

.method public abstract getTemperatureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract getVerified()I
.end method

.method public abstract getVoltageMax()I
.end method

.method public abstract hasCapacity()Z
.end method

.method public abstract hasChargeCurrent()Z
.end method

.method public abstract hasChargeType()Z
.end method

.method public abstract hasChargeVoltage()Z
.end method

.method public abstract hasCurrentMax()Z
.end method

.method public abstract hasFcc()Z
.end method

.method public abstract hasRdo()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method

.method public abstract hasVerified()Z
.end method

.method public abstract hasVoltageMax()Z
.end method
