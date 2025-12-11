.class public interface abstract Lcom/smartisan/monitor/GnssPositioningOrBuilder;
.super Ljava/lang/Object;
.source "GnssPositioningOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGlpTtff()I
.end method

.method public abstract getGnssErrorCode()I
.end method

.method public abstract getGnssFixCnt()I
.end method

.method public abstract getGnssReportInterval()I
.end method

.method public abstract getGnssTtffCn0(I)F
.end method

.method public abstract getGnssTtffCn0Count()I
.end method

.method public abstract getGnssTtffCn0List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoseLocationCn0(I)F
.end method

.method public abstract getLoseLocationCn0Count()I
.end method

.method public abstract getLoseLocationCn0List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoseLocationTimestamp(I)J
.end method

.method public abstract getLoseLocationTimestampCount()I
.end method

.method public abstract getLoseLocationTimestampList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNmeaRmc(I)Ljava/lang/String;
.end method

.method public abstract getNmeaRmcBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getNmeaRmcCount()I
.end method

.method public abstract getNmeaRmcList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoGnssSignalTime()J
.end method

.method public abstract getResumeLocationCn0(I)F
.end method

.method public abstract getResumeLocationCn0Count()I
.end method

.method public abstract getResumeLocationCn0List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResumeLocationTimestamp(I)J
.end method

.method public abstract getResumeLocationTimestampCount()I
.end method

.method public abstract getResumeLocationTimestampList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTimestamp()J
.end method

.method public abstract getStopTimestamp()J
.end method

.method public abstract getStrongGnssSignalTime()J
.end method

.method public abstract getWeakGnssSignalTime()J
.end method

.method public abstract hasGlpTtff()Z
.end method

.method public abstract hasGnssErrorCode()Z
.end method

.method public abstract hasGnssFixCnt()Z
.end method

.method public abstract hasGnssReportInterval()Z
.end method

.method public abstract hasNoGnssSignalTime()Z
.end method

.method public abstract hasStartTimestamp()Z
.end method

.method public abstract hasStopTimestamp()Z
.end method

.method public abstract hasStrongGnssSignalTime()Z
.end method

.method public abstract hasWeakGnssSignalTime()Z
.end method
