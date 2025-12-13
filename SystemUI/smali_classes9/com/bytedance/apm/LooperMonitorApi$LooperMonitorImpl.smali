.class public interface abstract Lcom/bytedance/apm/LooperMonitorApi$LooperMonitorImpl;
.super Ljava/lang/Object;
.source "LooperMonitorApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/LooperMonitorApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LooperMonitorImpl"
.end annotation


# virtual methods
.method public abstract dumpMainLooperHistoryMsg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/entity/ScheduleMsgItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDispatchingMsg()Lcom/bytedance/crash/entity/ScheduleMsgItem;
.end method
