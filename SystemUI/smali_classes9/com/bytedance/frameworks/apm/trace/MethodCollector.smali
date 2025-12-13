.class public Lcom/bytedance/frameworks/apm/trace/MethodCollector;
.super Ljava/lang/Object;
.source "MethodCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(I)V
    .locals 2
    .param p0, "methodId"    # I

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->i(IJ)V

    .line 15
    return-void
.end method

.method public static o(I)V
    .locals 2
    .param p0, "methodId"    # I

    .line 23
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->o(IJ)V

    .line 24
    return-void
.end method
