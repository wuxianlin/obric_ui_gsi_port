.class public interface abstract Lcom/smartisan/monitor/EventData$SvpMetricsMmOrBuilder;
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
    name = "SvpMetricsMmOrBuilder"
.end annotation


# virtual methods
.method public abstract getPgallocFailOrder(I)I
.end method

.method public abstract getPgallocFailOrderCount()I
.end method

.method public abstract getPgallocFailOrderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSp(I)Lcom/smartisan/monitor/EventData$Slowpath;
.end method

.method public abstract getSpCount()I
.end method

.method public abstract getSpList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$Slowpath;",
            ">;"
        }
    .end annotation
.end method
