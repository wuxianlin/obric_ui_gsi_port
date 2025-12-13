.class public final Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
.super Ljava/lang/Object;
.source "MethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/MethodCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexRecord"
.end annotation


# instance fields
.field endIndex:I

.field public index:I

.field isValid:Z

.field private next:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

.field private pre:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

.field public source:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "index"    # I

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->isValid:Z

    .line 426
    iput p1, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    .line 427
    return-void
.end method

.method static synthetic access$1600(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 424
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->pre:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .param p1, "x1"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 424
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->pre:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 424
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->next:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .param p1, "x1"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 424
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->next:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 424
    iget-wide v0, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$1802(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .param p1, "x1"    # J

    .line 424
    iput-wide p1, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->timestamp:J

    return-wide p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\tisValid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
