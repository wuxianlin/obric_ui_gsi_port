.class Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/fps/FpsAggregateManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AggregateTask"
.end annotation


# instance fields
.field private firstTime:J

.field public tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private times:I

.field public type:Ljava/lang/String;

.field public value:F


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;F)V
    .locals 2
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 44
    .local p1, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->type:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->value:F

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->firstTime:J

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->times:I

    .line 49
    return-void
.end method


# virtual methods
.method append(F)V
    .locals 1
    .param p1, "value"    # F

    .line 52
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->value:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->value:F

    .line 53
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->times:I

    .line 54
    return-void
.end method

.method avg()F
    .locals 2

    .line 57
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->times:I

    if-lez v0, :cond_0

    .line 58
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->value:F

    iget v1, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->times:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 60
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method isTimeUp(J)Z
    .locals 4
    .param p1, "nowMs"    # J

    .line 64
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsAggregateManger$AggregateTask;->firstTime:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
