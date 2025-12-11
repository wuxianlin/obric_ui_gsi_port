.class public interface abstract Lcom/smartisan/monitor/SceneJankInfoOrBuilder;
.super Ljava/lang/Object;
.source "SceneJankInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getJankCount()I
.end method

.method public abstract getJankValue(I)J
.end method

.method public abstract getJankValueCount()I
.end method

.method public abstract getJankValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasJankCount()Z
.end method
