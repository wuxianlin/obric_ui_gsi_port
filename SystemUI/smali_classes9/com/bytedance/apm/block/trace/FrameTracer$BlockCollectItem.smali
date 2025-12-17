.class public Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;
.super Ljava/lang/Object;
.source "FrameTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/FrameTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockCollectItem"
.end annotation


# instance fields
.field public blockCount:I

.field public blockDuration:J

.field public frameBlockCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->frameBlockCount:I

    .line 227
    iput v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->blockCount:I

    .line 228
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->blockDuration:J

    return-void
.end method


# virtual methods
.method public collect(JZ)V
    .locals 2
    .param p1, "duration"    # J
    .param p3, "belongFrame"    # Z

    .line 231
    if-eqz p3, :cond_0

    .line 232
    iget v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->frameBlockCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->frameBlockCount:I

    .line 234
    :cond_0
    iget v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->blockCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->blockCount:I

    .line 235
    iget-wide v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->blockDuration:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->blockDuration:J

    .line 236
    return-void
.end method
