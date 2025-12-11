.class public interface abstract Lcom/smartisan/monitor/AppUsageDataOrBuilder;
.super Ljava/lang/Object;
.source "AppUsageDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAppUsageList(I)Lcom/smartisan/monitor/AppUsageRecord;
.end method

.method public abstract getAppUsageListCount()I
.end method

.method public abstract getAppUsageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppUsageRecord;",
            ">;"
        }
    .end annotation
.end method
