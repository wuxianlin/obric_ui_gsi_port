.class public interface abstract Lcom/smartisan/monitor/PackageFpsInfoOrBuilder;
.super Ljava/lang/Object;
.source "PackageFpsInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getUid()I
.end method

.method public abstract getWindowFpsList(I)Lcom/smartisan/monitor/WindowFpsInfo;
.end method

.method public abstract getWindowFpsListCount()I
.end method

.method public abstract getWindowFpsListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/WindowFpsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUid()Z
.end method
