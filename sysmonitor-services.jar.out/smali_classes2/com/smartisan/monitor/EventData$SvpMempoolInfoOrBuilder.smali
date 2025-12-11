.class public interface abstract Lcom/smartisan/monitor/EventData$SvpMempoolInfoOrBuilder;
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
    name = "SvpMempoolInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllocFail(I)J
.end method

.method public abstract getAllocFailCount()I
.end method

.method public abstract getAllocFailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllocSuccess(I)J
.end method

.method public abstract getAllocSuccessCount()I
.end method

.method public abstract getAllocSuccessList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
