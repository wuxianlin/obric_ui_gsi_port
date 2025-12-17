.class Lcom/bytedance/apm/block/trace/JankTracer$DefaultJankCalculator;
.super Ljava/lang/Object;
.source "JankTracer.java"

# interfaces
.implements Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/JankTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultJankCalculator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectEnd()V
    .locals 0

    .line 86
    return-void
.end method

.method public doFrame(J[J)V
    .locals 0
    .param p1, "messageEnd"    # J
    .param p3, "frameInfo"    # [J

    .line 91
    return-void
.end method

.method public needFilter()Z
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method
