.class Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;
.super Ljava/lang/Object;
.source "MonitorFPS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/monitor/MonitorFPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AggregateFpsTimer"
.end annotation


# instance fields
.field public firstTime:J

.field public times:I

.field public value:F


# direct methods
.method public constructor <init>(IFJ)V
    .locals 0
    .param p1, "times"    # I
    .param p2, "value"    # F
    .param p3, "firstTime"    # J

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->times:I

    .line 218
    iput p2, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->value:F

    .line 219
    iput-wide p3, p0, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->firstTime:J

    .line 220
    return-void
.end method
