.class public interface abstract Lcom/smartisan/monitor/CgroupInfoOrBuilder;
.super Ljava/lang/Object;
.source "CgroupInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCgroupEventInfo(I)Lcom/smartisan/monitor/CgroupEventInfo;
.end method

.method public abstract getCgroupEventInfoCount()I
.end method

.method public abstract getCgroupEventInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CgroupEventInfo;",
            ">;"
        }
    .end annotation
.end method
