.class public interface abstract Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;
.super Ljava/lang/Object;
.source "JavaAllocCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordReader"
.end annotation


# virtual methods
.method public abstract onHeadInfo(Ljava/lang/String;JJILcom/bytedance/apm6/java_alloc/JavaAllocConfig;JJ)V
.end method

.method public abstract onItem(Ljava/lang/String;IILcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;I)Z
.end method
