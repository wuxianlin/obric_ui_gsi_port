.class public interface abstract Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;
.super Ljava/lang/Object;
.source "JankTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/JankTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IJankCalculator"
.end annotation


# virtual methods
.method public abstract collectEnd()V
.end method

.method public abstract doFrame(J[J)V
.end method

.method public abstract needFilter()Z
.end method
