.class Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;
.super Lcom/bytedance/apm/perf/StorageCollector$FileNode;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/StorageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutdatedNode"
.end annotation


# instance fields
.field private num:I

.field private outdatedInterval:J

.field private path:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "num"    # I
    .param p5, "outdatedInterval"    # J

    .line 698
    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector$FileNode;-><init>()V

    .line 699
    iput-object p1, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->path:Ljava/lang/String;

    .line 700
    iput-wide p2, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->size:J

    .line 701
    iput p4, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->num:I

    .line 702
    iput-wide p5, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->outdatedInterval:J

    .line 703
    return-void
.end method

.method private parsePath()Ljava/lang/String;
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->path:Ljava/lang/String;

    .line 735
    .local v0, "result":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$900()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 738
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$1000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 741
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 723
    move-object v0, p1

    check-cast v0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;

    .line 724
    .local v0, "fileNode":Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;
    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->outdatedInterval:J

    iget-wide v3, v0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->outdatedInterval:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 725
    const/4 v1, 0x0

    return v1

    .line 726
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->outdatedInterval:J

    iget-wide v3, v0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->outdatedInterval:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 727
    const/4 v1, 0x1

    return v1

    .line 729
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 707
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 708
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "name"

    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->parsePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 710
    iget v1, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->num:I

    if-lez v1, :cond_0

    .line 711
    const-string/jumbo v1, "num"

    iget v2, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->num:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    :cond_0
    const-string/jumbo v1, "outdate_interval"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->outdatedInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    return-object v0

    .line 715
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 717
    const/4 v0, 0x0

    return-object v0
.end method
