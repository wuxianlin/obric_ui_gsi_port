.class final Lcom/bytedance/monitor/collector/SamplingStackUtil$1;
.super Ljava/lang/Object;
.source "SamplingStackUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/SamplingStackUtil;->getStackKey(Ljava/util/List;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;)I
    .locals 8
    .param p1, "o1"    # Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    .param p2, "o2"    # Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    .line 126
    iget v0, p2, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->depth:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p2, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->end:J

    iget-wide v4, p2, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    iget v2, p1, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->depth:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->end:J

    iget-wide v6, p1, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    sub-long/2addr v4, v6

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 123
    check-cast p1, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    check-cast p2, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/monitor/collector/SamplingStackUtil$1;->compare(Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;)I

    move-result p1

    return p1
.end method
