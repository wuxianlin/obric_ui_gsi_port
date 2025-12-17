.class public interface abstract Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;
.super Ljava/lang/Object;
.source "FpsTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/fps/FpsTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFrameMetricsCallback"
.end annotation


# virtual methods
.method public abstract getFrameMetrics(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/FrameMetrics;",
            ">;)V"
        }
    .end annotation
.end method
