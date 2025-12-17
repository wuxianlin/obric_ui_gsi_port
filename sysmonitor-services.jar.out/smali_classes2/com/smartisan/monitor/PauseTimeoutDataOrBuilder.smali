.class public interface abstract Lcom/smartisan/monitor/PauseTimeoutDataOrBuilder;
.super Ljava/lang/Object;
.source "PauseTimeoutDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPauseTimeoutEvent(I)Lcom/smartisan/monitor/PauseTimeoutEvent;
.end method

.method public abstract getPauseTimeoutEventCount()I
.end method

.method public abstract getPauseTimeoutEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PauseTimeoutEvent;",
            ">;"
        }
    .end annotation
.end method
