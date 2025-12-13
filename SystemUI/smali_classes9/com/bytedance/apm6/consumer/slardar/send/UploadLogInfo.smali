.class interface abstract Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
.super Ljava/lang/Object;
.source "UploadLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;,
        Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;,
        Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$TraceLogInfo;,
        Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$ExceptionLogInfo;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract serialize(Ljava/util/HashMap;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation
.end method
